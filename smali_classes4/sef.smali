.class public final Lsef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpns;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsef;->a:Ljava/io/File;

    return-void
.end method
