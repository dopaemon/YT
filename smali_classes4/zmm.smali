.class public abstract Lzmm;
.super Lzmj;
.source "PG"

# interfaces
.implements Lzmf;


# instance fields
.field public a:Lzme;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzmj;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract d()V
.end method

.method public final e(Lzme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzmm;->a:Lzme;

    invoke-virtual {p0}, Lzmm;->d()V

    return-void
.end method
