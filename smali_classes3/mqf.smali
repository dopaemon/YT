.class public final synthetic Lmqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Liq;I)V
    .locals 0

    iput p2, p0, Lmqf;->b:I

    iput-object p1, p0, Lmqf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvay;I[B[B[B)V
    .locals 0

    iput p2, p0, Lmqf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzcu;I)V
    .locals 0

    iput p2, p0, Lmqf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzwu;I)V
    .locals 0

    iput p2, p0, Lmqf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget v0, p0, Lmqf;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lmqf;->a:Ljava/lang/Object;

    check-cast v0, Lzwu;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lzwu;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmqf;->a:Ljava/lang/Object;

    check-cast v0, Lzcu;

    iget-object v1, v0, Lzcu;->b:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lzcu;->b:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lzcu;->a:Lanuz;

    .line 1
    invoke-virtual {v0}, Lanuz;->c()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lmqf;->a:Ljava/lang/Object;

    check-cast v0, Liq;

    .line 2
    invoke-virtual {v0}, Liq;->c()V

    return-void

    .line 0
    :cond_3
    iget-object v0, p0, Lmqf;->a:Ljava/lang/Object;

    check-cast v0, Lvay;

    iget-object v0, v0, Lvay;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmqc;

    iget-boolean v1, v1, Lmqc;->f:Z

    if-eqz v1, :cond_4

    check-cast v0, Lmpy;

    .line 3
    iget-object v0, v0, Lmpy;->b:Lmll;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lmlo;->u:Lmpr;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lmpr;->g(Ljava/util/List;)Z

    :cond_4
    return-void
.end method
