.class public abstract Lcom/nanocred/finance/module/repay/pay/h;
.super Lcom/nanocred/finance/base/ui/d;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/repay/pay/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/base/ui/d<",
        "Lcom/nanocred/finance/module/repay/pay/i;",
        "Lcom/nanocred/finance/module/repay/pay/f;",
        ">;",
        "Lcom/nanocred/finance/module/repay/pay/g;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/d;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method