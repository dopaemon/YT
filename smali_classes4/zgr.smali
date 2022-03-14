.class public final Lzgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzgs;


# instance fields
.field public final a:Lrkm;

.field public final b:Lrkw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrkt;

    const/16 v1, 0x46

    invoke-direct {v0, v1}, Lrkt;-><init>(I)V

    iput-object v0, p0, Lzgr;->a:Lrkm;

    new-instance v0, Lrkw;

    .line 2
    invoke-direct {v0}, Lrkw;-><init>()V

    iput-object v0, p0, Lzgr;->b:Lrkw;

    return-void
.end method


# virtual methods
.method public final a()Lrkm;
    .locals 1

    iget-object v0, p0, Lzgr;->b:Lrkw;

    return-object v0
.end method
