.class public final Laoyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapdi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapdi;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lapdi;-><init>(Ljava/lang/String;)V

    sput-object v0, Laoyx;->a:Lapdi;

    return-void
.end method
