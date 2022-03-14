.class public final Lomf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loma;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lomf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lolt;Landroid/accounts/OnAccountsUpdateListener;)Lomb;
    .locals 1

    .line 2
    iget v0, p0, Lomf;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Lomd;

    invoke-direct {v0, p1, p2, p3}, Lomd;-><init>(Landroid/content/Context;Lolt;Landroid/accounts/OnAccountsUpdateListener;)V

    return-object v0

    :cond_0
    new-instance v0, Lome;

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lome;-><init>(Landroid/content/Context;Lolt;Landroid/accounts/OnAccountsUpdateListener;)V

    return-object v0
.end method
