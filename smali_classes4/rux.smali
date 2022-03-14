.class public abstract Lrux;
.super Lrlr;
.source "PG"


# instance fields
.field public final d:Lrmv;


# direct methods
.method public constructor <init>(Lrmv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrlr;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrux;->d:Lrmv;

    return-void
.end method
