.class public final synthetic Ldzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lqpx;I)V
    .locals 0

    iput p2, p0, Ldzf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqpy;I)V
    .locals 0

    iput p2, p0, Ldzf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    iget v0, p0, Ldzf;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzf;->a:Ljava/lang/Object;

    check-cast v0, Lqpy;

    iget-object v0, v0, Lqpy;->c:Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    iget-object v0, p0, Ldzf;->a:Ljava/lang/Object;

    check-cast v0, Lqpx;

    iget-object v0, v0, Lqpx;->c:Landroid/view/ViewGroup;

    return-object v0
.end method
