.class public final Luzc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lacmg;

.field public final b:Luvg;

.field public final c:Laouj;

.field public final d:Luuy;

.field public final e:Luva;

.field public final f:Luvf;

.field public final g:Ljava/util/Map;

.field public final h:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.remote"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacmg;Luvg;Laouj;Luuy;Luva;Luvf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luzc;->g:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Luzc;->h:Landroid/content/res/Resources;

    iput-object p2, p0, Luzc;->a:Lacmg;

    iput-object p3, p0, Luzc;->b:Luvg;

    iput-object p4, p0, Luzc;->c:Laouj;

    iput-object p5, p0, Luzc;->d:Luuy;

    iput-object p6, p0, Luzc;->e:Luva;

    iput-object p7, p0, Luzc;->f:Luvf;

    return-void
.end method
