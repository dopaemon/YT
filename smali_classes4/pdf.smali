.class public final Lpdf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpem;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpem;-><init>(I)V

    sput-object v0, Lpdf;->a:Lpem;

    return-void
.end method
