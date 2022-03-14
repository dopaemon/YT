.class public final Lleu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkvm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final b:Llat;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v2, Llet;

    invoke-direct {v2}, Llet;-><init>()V

    sput-object v2, Lleu;->b:Llat;

    new-instance v7, Lkvm;

    sget-object v3, Lljh;->c:Llat;

    const-string v1, "CastFirstParty.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkvm;-><init>(Ljava/lang/String;Llat;Llat;[B[B[B)V

    sput-object v7, Lleu;->a:Lkvm;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lllx;
    .locals 7

    .line 1
    new-instance v6, Lllx;

    sget-object v2, Lleu;->a:Lkvm;

    sget-object v3, Lllr;->f:Lllq;

    sget-object v4, Lllw;->a:Lllw;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lllx;-><init>(Landroid/content/Context;Lkvm;Lllr;Lllw;[B)V

    return-object v6
.end method
