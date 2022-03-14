.class final Lkpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpc;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lkse;


# direct methods
.method public constructor <init>(Lkoz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lkoz;->a:Lkse;

    iput-object p1, p0, Lkpd;->c:Lkse;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lkse;->w(I)V

    .line 2
    invoke-virtual {p1}, Lkse;->j()I

    move-result v0

    iput v0, p0, Lkpd;->a:I

    .line 3
    invoke-virtual {p1}, Lkse;->j()I

    move-result p1

    iput p1, p0, Lkpd;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkpd;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lkpd;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lkpd;->c:Lkse;

    invoke-virtual {v0}, Lkse;->j()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lkpd;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
