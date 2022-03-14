.class public final Link;
.super Linl;
.source "PG"


# instance fields
.field private aK:Ljava/lang/String;

.field public ae:Lfbw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Linl;-><init>()V

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 2

    .line 1
    invoke-super {p0}, Linl;->X()V

    iget-object v0, p0, Link;->ae:Lfbw;

    iget-object v1, p0, Link;->aK:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lfbw;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    invoke-super {p0}, Linl;->Z()V

    iget-object v0, p0, Link;->ae:Lfbw;

    .line 2
    invoke-virtual {v0}, Lfbw;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Link;->aK:Ljava/lang/String;

    return-void
.end method
