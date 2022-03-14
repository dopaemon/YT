.class public final Lapck;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapdi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapdi;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lapdi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapck;->a:Lapdi;

    return-void
.end method
