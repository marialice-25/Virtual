﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CadFornecedor.aspx.cs" Inherits="Loja_Virtual_Dev.UI.fornecedor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Fornecedor</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" />
        <style>
        body{
            background-color: 	#ADD8E6;    
        }
    </style>
</head>
<body class="text-center">
             <nav>
                <div>
                    <ul>
                        <li>
                            <asp:HyperLink ID="HiperLinkInicial" NavigateUrl="~/UI/index.aspx" Text="Home" runat="server"></asp:HyperLink>
                        </li>
                         <li>
                            <asp:HyperLink ID="HyperLinkProdutos" NavigateUrl="~/UI/produtos.aspx" Text="Produtos" runat="server"></asp:HyperLink>
                        </li>
                                                                          <li>
                            <asp:HyperLink ID="HyperLinkTableFornecedor" NavigateUrl="~/UI/TableFornecedor.aspx" Text="Tabela Fornecedor" runat="server"></asp:HyperLink>
                    </li>
                    </ul>
                </div>
            </nav>
        <asp:Image ImageUrl="~/IMG/japao.jpg" AlternateText="Imagem não carregada" runat="server" Height="255px" Width="313px" />
            <h1>CADASTRO DE FORNECEDOR</h1>
    <main>
        <form id="form2" class="form-signin" runat="server">

            <asp:HiddenField ID="id" runat="server" />
                <div>
            <asp:Label for="txtNome" Text="Nome: " runat="server"></asp:Label>
            <asp:TextBox ID="txtNome" type="text" runat="server"></asp:TextBox>
        </div>
                  <div>
            <asp:Label for="txtCnpj" Text="Cnpj: " runat="server"></asp:Label>
            <asp:TextBox ID="txtCnpj" runat="server"></asp:TextBox>
        </div>
                <div>
            <asp:Label for="txtEmail" Text="Email: " runat="server"></asp:Label>
            <asp:TextBox ID="txtEmail" type="email" runat="server"></asp:TextBox>
        </div>
                  <div>
            <asp:Label for="txtTelefone" Text="Telefone: " runat="server"></asp:Label>
            <asp:TextBox ID="txtTelefone" runat="server"></asp:TextBox>
        </div>
                  <div>
            <asp:Label for="txtNomeRepresentante" Text="Nome Representante: " runat="server"></asp:Label>
            <asp:TextBox ID="txtNomeRepresentante" type="text" runat="server"></asp:TextBox>
        </div>
               <div>
            <asp:Label for="txtTelefoneRepresentante" Text="Telefone Representante: " runat="server"></asp:Label>
            <asp:TextBox ID="txtTelefoneRepresentante" type="text" runat="server"></asp:TextBox>
        </div>

        <div>
            <asp:Button Text="CADASTRAR FORNECEDOR" ID="btnCadastrar" runat="server" OnClick="btnCadastrar_Click" />
            <asp:Button ID="btnCancelar" runat="server" Text="CANCELAR" OnClick="btnCancelar_Click" />
        </div>
                     <div class="form-group">
                    <asp:Label Text="" ID="msgOK" ForeColor="Green" Visible="false" class="col-sm-2 col-form-label" runat="server"></asp:Label>
                    <asp:Label Text="" ID="msgErro" ForeColor="Red" Visible="false" class="col-sm-2 col-form-label" runat="server"></asp:Label>
                    </div>
            </form>
    </main>
            <footer class="footer-copy-right"> 
            <p>CopyRight &copy; Desenvolvido por Maria Alice </p>
            <p>Todos os direitos respeitados</p>
        </footer>
</body>
</html>
