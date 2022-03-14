.class public final Lnlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzm;


# instance fields
.field private final a:Lzm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzo;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lzo;-><init>(I)V

    iput-object v0, p0, Lnlw;->a:Lzm;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnlw;->a:Lzm;

    invoke-interface {v0}, Lzm;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ladcs;

    .line 3
    invoke-direct {v0}, Ladcs;-><init>()V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnlw;->a:Lzm;

    invoke-interface {v0, p1}, Lzm;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
