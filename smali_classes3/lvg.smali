.class public final Llvg;
.super Lllx;
.source "PG"


# static fields
.field public static final a:Llun;


# instance fields
.field public final b:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    sput-object v0, Llvg;->a:Llun;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    .line 1
    sget-object v3, Lluq;->a:Lkvm;

    sget-object v5, Lllw;->a:Lllw;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Lllx;-><init>(Landroid/content/Context;Landroid/app/Activity;Lkvm;Lllr;Lllw;[B)V

    iput-object p1, p0, Llvg;->b:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 3
    sget-object v2, Lluq;->a:Lkvm;

    sget-object v4, Lllw;->a:Lllw;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lllx;-><init>(Landroid/content/Context;Lkvm;Lllr;Lllw;[B)V

    const/4 p1, 0x0

    iput-object p1, p0, Llvg;->b:Landroid/app/Activity;

    return-void
.end method
