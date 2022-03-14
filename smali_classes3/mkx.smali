.class public final Lmkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanhi;


# static fields
.field public static final a:Laccw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lmio;->l()Laccw;

    move-result-object v0

    sput-object v0, Lmkx;->a:Laccw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkx;->b:Landroid/content/Context;

    iput-object p2, p0, Lmkx;->c:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Lanjp;Lanhe;Lanhf;)Lanhh;
    .locals 1

    .line 1
    new-instance v0, Lmkw;

    invoke-virtual {p3, p1, p2}, Lanhf;->a(Lanjp;Lanhe;)Lanhh;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lmkw;-><init>(Lmkx;Lanhh;)V

    return-object v0
.end method
