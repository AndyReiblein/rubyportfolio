class PostMailer < ApplicationMailer

    def show_post
        company = Post.first         
        @company = Post.first 
        pdf = WickedPdf.new.pdf_from_string(
            render_to_string('companies/companies_pdf.html.erb', layout: 'pdf.html.erb')
        )
        attachments['company_#{company.name}.pdf'] = pdf
        @greeting = 'Hi'

        mail to: 'test@example.com'
    end 
end