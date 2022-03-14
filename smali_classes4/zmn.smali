.class public abstract Lzmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzmi;


# instance fields
.field public a:Lzmh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract c()Z
.end method

.method public final d(Lzmh;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lzmn;->a:Lzmh;

    invoke-virtual {p0}, Lzmn;->c()Z

    move-result p1

    return p1
.end method
