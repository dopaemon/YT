.class public final Lcqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckr;


# instance fields
.field private final a:Lckr;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lckr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcqf;->b:Landroid/content/res/Resources;

    .line 2
    invoke-static {p2}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcqf;->a:Lckr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILckp;)Lcmx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcqf;->a:Lckr;

    invoke-interface {v0, p1, p2, p3, p4}, Lckr;->a(Ljava/lang/Object;IILckp;)Lcmx;

    move-result-object p1

    iget-object p2, p0, Lcqf;->b:Landroid/content/res/Resources;

    .line 2
    invoke-static {p2, p1}, Lcri;->f(Landroid/content/res/Resources;Lcmx;)Lcmx;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lckp;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcqf;->a:Lckr;

    invoke-interface {v0, p1, p2}, Lckr;->b(Ljava/lang/Object;Lckp;)Z

    move-result p1

    return p1
.end method
