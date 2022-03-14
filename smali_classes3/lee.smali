.class public final Llee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Llat;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lleb;

    invoke-direct {v2}, Lleb;-><init>()V

    sput-object v2, Llee;->a:Llat;

    new-instance v0, Lkvm;

    sget-object v3, Lljh;->a:Llat;

    const-string v1, "Cast.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkvm;-><init>(Ljava/lang/String;Llat;Llat;[B[B[B)V

    return-void
.end method

.method public static a(Landroid/content/Context;Llec;)Llef;
    .locals 1

    .line 1
    new-instance v0, Llen;

    invoke-direct {v0, p0, p1}, Llen;-><init>(Landroid/content/Context;Llec;)V

    return-object v0
.end method
