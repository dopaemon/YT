.class public final Lceh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcel;


# instance fields
.field public final a:Lceb;

.field public final b:Lcei;

.field public final c:Lced;

.field public final d:Lcdy;

.field public final e:Lcea;

.field public final f:Lcdy;

.field public final g:Lcdy;

.field public final h:Lcdy;

.field public final i:Lcdy;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lceh;-><init>(Lceb;Lcei;Lced;Lcdy;Lcea;Lcdy;Lcdy;Lcdy;Lcdy;)V

    return-void
.end method

.method public constructor <init>(Lceb;Lcei;Lced;Lcdy;Lcea;Lcdy;Lcdy;Lcdy;Lcdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceh;->a:Lceb;

    iput-object p2, p0, Lceh;->b:Lcei;

    iput-object p3, p0, Lceh;->c:Lced;

    iput-object p4, p0, Lceh;->d:Lcdy;

    iput-object p5, p0, Lceh;->e:Lcea;

    iput-object p6, p0, Lceh;->h:Lcdy;

    iput-object p7, p0, Lceh;->i:Lcdy;

    iput-object p8, p0, Lceh;->f:Lcdy;

    iput-object p9, p0, Lceh;->g:Lcdy;

    return-void
.end method


# virtual methods
.method public final a(Lcbs;Lcez;)Lccf;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lcdo;
    .locals 1

    .line 1
    new-instance v0, Lcdo;

    invoke-direct {v0, p0}, Lcdo;-><init>(Lceh;)V

    return-object v0
.end method
