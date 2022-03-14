.class public final Lmle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laib;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lmkl;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lmkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmle;->a:Landroid/app/Application;

    iput-object p2, p0, Lmle;->b:Lmkl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lahz;
    .locals 2

    .line 1
    const-class v0, Lmlf;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "LinkingStateViewMode.Factory should only be used for AccountLinkingViewModel"

    invoke-static {p1, v0}, Labpc;->y(ZLjava/lang/Object;)V

    .line 2
    new-instance p1, Lmlf;

    iget-object v0, p0, Lmle;->a:Landroid/app/Application;

    iget-object v1, p0, Lmle;->b:Lmkl;

    invoke-direct {p1, v0, v1}, Lmlf;-><init>(Landroid/app/Application;Lmkl;)V

    return-object p1
.end method
