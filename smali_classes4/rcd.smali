.class final Lrcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lztr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lrca;I)V
    .locals 0

    iput p2, p0, Lrcd;->b:I

    iput-object p1, p0, Lrcd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrce;I)V
    .locals 0

    iput p2, p0, Lrcd;->b:I

    iput-object p1, p0, Lrcd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nq()V
    .locals 1

    iget v0, p0, Lrcd;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrcd;->a:Ljava/lang/Object;

    check-cast v0, Lrca;

    .line 2
    iget-object v0, v0, Lrca;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->callOnClick()Z

    return-void

    :cond_0
    iget-object v0, p0, Lrcd;->a:Ljava/lang/Object;

    check-cast v0, Lrce;

    iget-object v0, v0, Lrce;->ao:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->callOnClick()Z

    return-void
.end method
