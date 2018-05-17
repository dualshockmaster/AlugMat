program Vendas;

uses
  Vcl.Forms,
  UntPadrao1 in 'UntPadrao\UntPadrao1.pas' {FrmPadrao1},
  UntPesqData in 'UntPadrao\UntPesqData.pas' {pesqData},
  UntPesqString in 'UntPadrao\UntPesqString.pas' {pesqString},
  UntDM in 'UntGeral\UntDM.pas' {DM: TDataModule},
  UntLogin in 'UntGeral\UntLogin.pas' {FrmLogin},
  UntMenuPrincipal in 'UntGeral\UntMenuPrincipal.pas' {FrmMenuPrincipal},
  UntPerfil in 'UntGeral\UntPerfil.pas' {FrmPerfil},
  UntCliente in 'UntCadastro\UntCliente.pas' {FrmCliente},
  UntUsuario in 'UntCadastro\UntUsuario.pas' {FrmUsuario},
  UntMarca in 'UntCadastro\UntMarca.pas' {FrmPadrao2},
  UntCategoria in 'UntCadastro\UntCategoria.pas' {FrmCategoria},
  UntPesqRadio in 'UntPadrao\UntPesqRadio.pas' {pesqRadio},
  UntProduto in 'UntCadastro\UntProduto.pas' {FrmProduto},
  UntAlugueis in 'UntCadastro\UntAlugueis.pas' {FrmAluguel},
  UntDevolucao in 'UntCadastro\UntDevolucao.pas' {FrmDevolucao},
  UntFornecedor in 'UntCadastro\UntFornecedor.pas' {FrmFornecedor},
  UntPadraoRel in 'UntPadrao\UntPadraoRel.pas' {FrmPadraoRel},
  UntRelAluguel in 'UntRelatorio\UntRelAluguel.pas' {FrmRelAluguel},
  UntRelCategorias in 'UntRelatorio\UntRelCategorias.pas' {FrmRelCategorias};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmMenuPrincipal, FrmMenuPrincipal);
  Application.CreateForm(TFrmPadrao1, FrmPadrao1);
  Application.CreateForm(TpesqData, pesqData);
  Application.CreateForm(TpesqString, pesqString);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TFrmLogin, FrmLogin);
  Application.CreateForm(TpesqRadio, pesqRadio);
  Application.CreateForm(TFrmAluguel, FrmAluguel);
  Application.CreateForm(TFrmFornecedor, FrmFornecedor);
  Application.CreateForm(TFrmPadraoRel, FrmPadraoRel);
  Application.CreateForm(TFrmRelAluguel, FrmRelAluguel);
  Application.CreateForm(TFrmRelCategorias, FrmRelCategorias);
  Application.Run;
end.
