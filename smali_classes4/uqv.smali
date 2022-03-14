.class public final Luqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luse;


# instance fields
.field private final a:Lbnn;


# direct methods
.method public constructor <init>(Lbnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqv;->a:Lbnn;

    return-void
.end method


# virtual methods
.method public final rr(Lbnw;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbnw;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lbnw;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {}, Lbza;->e()V

    .line 3
    invoke-static {}, Lbza;->d()Lbns;

    move-result-object v0

    iget-object v0, v0, Lbns;->o:Lbnw;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lbnw;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Luqv;->a:Lbnn;

    .line 4
    invoke-virtual {p1, v0}, Lbnw;->n(Lbnn;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
