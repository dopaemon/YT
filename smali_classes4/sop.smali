.class public final Lsop;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsoy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsoy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsoy;-><init>(I)V

    sput-object v0, Lsop;->a:Lsoy;

    return-void
.end method
