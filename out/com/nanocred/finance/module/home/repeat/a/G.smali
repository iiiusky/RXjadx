.class final Lcom/nanocred/finance/module/home/repeat/a/G;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/repeat/a/I;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/ComplexAgreementShowInfo;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/repeat/a/I;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/repeat/a/I;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a/G;->a:Lcom/nanocred/finance/module/home/repeat/a/I;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/ComplexAgreementShowInfo;)V
    .registers 3

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/G;->a:Lcom/nanocred/finance/module/home/repeat/a/I;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/repeat/a/I;->c(Lcom/nanocred/finance/module/home/repeat/a/I;)Lcom/nanocred/finance/module/home/repeat/a/s;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, Lcom/nanocred/finance/module/home/repeat/a/s;->a(Lcom/nanocred/finance/module/bean/responsebean/ComplexAgreementShowInfo;)V

    :cond_10
    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/ComplexAgreementShowInfo;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/a/G;->a(Lcom/nanocred/finance/module/bean/responsebean/ComplexAgreementShowInfo;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
