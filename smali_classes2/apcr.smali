.class public final Lapcr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapdi;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lapdi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapcr;->a:Ljava/lang/Object;

    return-void
.end method
