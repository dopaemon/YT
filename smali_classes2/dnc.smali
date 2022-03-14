.class final Ldnc;
.super Landroid/content/ContextWrapper;
.source "PG"


# instance fields
.field public final a:Ldnd;

.field public final b:Ldne;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v0, Ldnd;

    .line 2
    invoke-direct {v0, p1}, Ldnd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldnc;->a:Ldnd;

    new-instance v0, Ldne;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Ldne;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Ldnc;->b:Ldne;

    return-void
.end method


# virtual methods
.method public final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    iget-object v0, p0, Ldnc;->a:Ldnd;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Ldnc;->b:Ldne;

    return-object v0
.end method
