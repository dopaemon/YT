.class public final Lapkd;
.super Lapkc;
.source "PG"


# instance fields
.field private o:Lapkn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapkc;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b()Lapkn;
    .locals 1

    iget-object v0, p0, Lapkd;->o:Lapkn;

    return-object v0
.end method

.method public final f(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)V
    .locals 1

    new-instance v0, Lapkn;

    invoke-direct {v0, p1}, Lapkn;-><init>(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)V

    iput-object v0, p0, Lapkd;->o:Lapkn;

    return-void
.end method

.method public final bridge synthetic setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapjf;->f(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)V

    return-object p0
.end method
