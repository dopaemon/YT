.class public final synthetic Laprp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lapro;III)V
    .locals 0

    iput p4, p0, Laprp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laprp;->c:Ljava/lang/Object;

    iput p2, p0, Laprp;->a:I

    iput p3, p0, Laprp;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Laprq;III)V
    .locals 0

    iput p4, p0, Laprp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laprp;->c:Ljava/lang/Object;

    iput p2, p0, Laprp;->a:I

    iput p3, p0, Laprp;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Laprp;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laprp;->c:Ljava/lang/Object;

    iget v1, p0, Laprp;->a:I

    iget v2, p0, Laprp;->b:I

    check-cast v0, Lapro;

    iput v1, v0, Lapro;->h:I

    iput v2, v0, Lapro;->i:I

    .line 2
    invoke-virtual {v0}, Lapro;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Laprp;->c:Ljava/lang/Object;

    iget v1, p0, Laprp;->a:I

    iget v2, p0, Laprp;->b:I

    check-cast v0, Laprq;

    iput v1, v0, Laprq;->b:I

    iput v2, v0, Laprq;->c:I

    .line 1
    invoke-virtual {v0}, Laprq;->a()V

    invoke-virtual {v0}, Laprq;->requestLayout()V

    return-void
.end method
