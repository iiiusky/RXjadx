.class final Lcom/nanocred/finance/module/repay/pay/x;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/repay/pay/y;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/repay/pay/i;

.field final synthetic b:Lcom/nanocred/finance/module/repay/pay/y;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/repay/pay/i;Lcom/nanocred/finance/module/repay/pay/y;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/repay/pay/x;->a:Lcom/nanocred/finance/module/repay/pay/i;

    iput-object p2, p0, Lcom/nanocred/finance/module/repay/pay/x;->b:Lcom/nanocred/finance/module/repay/pay/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

#    :catch_0
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/repay/pay/x;->a:Lcom/nanocred/finance/module/repay/pay/i;

    invoke-interface {v0}, Lcom/nanocred/finance/module/repay/pay/i;->q()V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/repay/pay/x;->a:Lcom/nanocred/finance/module/repay/pay/i;

    invoke-interface {v0, p1}, Lcom/nanocred/finance/module/repay/pay/i;->k(Ljava/lang/Throwable;)V

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/repay/pay/x;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
