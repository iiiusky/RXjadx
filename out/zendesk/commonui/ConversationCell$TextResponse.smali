.class Lzendesk/commonui/ConversationCell$TextResponse;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/commonui/Cell;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/ConversationCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TextResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/commonui/Cell<",
        "Lzendesk/commonui/AgentMessageView;",
        ">;"
    }
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final props:Lzendesk/commonui/ConversationCellProps;

.field private final state:Lzendesk/commonui/AgentMessageView$State;


# direct methods
.method constructor <init>(Ljava/lang/String;Lzendesk/commonui/ConversationCellProps;Lzendesk/commonui/AgentMessageView$State;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/commonui/ConversationCell$TextResponse;->id:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lzendesk/commonui/ConversationCell$TextResponse;->state:Lzendesk/commonui/AgentMessageView$State;

    .line 4
    iput-object p2, p0, Lzendesk/commonui/ConversationCell$TextResponse;->props:Lzendesk/commonui/ConversationCellProps;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lzendesk/commonui/Cell;)Z
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lzendesk/commonui/ConversationCell$TextResponse;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lzendesk/commonui/Cell;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    instance-of v0, p1, Lzendesk/commonui/ConversationCell$TextResponse;

    if-eqz v0, :cond_20

    check-cast p1, Lzendesk/commonui/ConversationCell$TextResponse;

    iget-object p1, p1, Lzendesk/commonui/ConversationCell$TextResponse;->props:Lzendesk/commonui/ConversationCellProps;

    iget-object v0, p0, Lzendesk/commonui/ConversationCell$TextResponse;->props:Lzendesk/commonui/ConversationCellProps;

    .line 2
    invoke-virtual {p1, v0}, Lzendesk/commonui/ConversationCellProps;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    :try_start_21
    return p1
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method

.method public bridge synthetic bind(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Lzendesk/commonui/AgentMessageView;

    invoke-virtual {p0, p1}, Lzendesk/commonui/ConversationCell$TextResponse;->bind(Lzendesk/commonui/AgentMessageView;)V

    return-void
.end method

.method public bind(Lzendesk/commonui/AgentMessageView;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lzendesk/commonui/ConversationCell$TextResponse;->state:Lzendesk/commonui/AgentMessageView$State;

    invoke-virtual {p1, v0}, Lzendesk/commonui/AgentMessageView;->update(Lzendesk/commonui/AgentMessageView$State;)V

    return-void
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ConversationCell$TextResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutRes()I
    .registers 2

    .line 1
    sget v0, Lzendesk/commonui/R$layout;->zui_cell_text_cell:I

    return v0
.end method

.method public getViewClassType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lzendesk/commonui/AgentMessageView;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lzendesk/commonui/AgentMessageView;

    return-object v0
.end method
