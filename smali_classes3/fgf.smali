.class public final Lfgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltcl;
.implements Ltje;


# instance fields
.field private final a:Lffv;


# direct methods
.method public constructor <init>(Lffv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgf;->a:Lffv;

    return-void
.end method


# virtual methods
.method public final a(Ltck;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgf;->a:Lffv;

    invoke-virtual {v0}, Lffv;->h()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput v0, p1, Ltck;->B:I

    :cond_0
    return-void
.end method

.method public final b(Ltjd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgf;->a:Lffv;

    invoke-virtual {v0}, Lffv;->h()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput v0, p1, Ltjd;->y:I

    :cond_0
    return-void
.end method
