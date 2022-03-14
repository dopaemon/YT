.class public final synthetic Ljqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzsg;


# instance fields
.field public final synthetic a:Lbj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljqe;I)V
    .locals 0

    iput p2, p0, Ljqf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqf;->a:Lbj;

    return-void
.end method

.method public synthetic constructor <init>(Ljqh;I)V
    .locals 0

    iput p2, p0, Ljqf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqf;->a:Lbj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Ljqf;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqf;->a:Lbj;

    check-cast v0, Ljqe;

    .line 2
    invoke-virtual {v0}, Ljqe;->aP()V

    return-void

    :cond_0
    iget-object v0, p0, Ljqf;->a:Lbj;

    check-cast v0, Ljqh;

    .line 1
    invoke-virtual {v0}, Ljqh;->aO()V

    return-void
.end method
