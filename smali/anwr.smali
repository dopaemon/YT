.class public final Lanwr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanvy;

.field public static final b:Ljava/lang/Runnable;

.field public static final c:Lanvp;

.field public static final d:Lanvv;

.field public static final e:Lanvv;

.field public static final f:Lanvz;

.field public static final g:Lanlm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanwo;

    invoke-direct {v0}, Lanwo;-><init>()V

    sput-object v0, Lanwr;->a:Lanvy;

    new-instance v0, Lanwl;

    invoke-direct {v0}, Lanwl;-><init>()V

    sput-object v0, Lanwr;->b:Ljava/lang/Runnable;

    new-instance v0, Lanwj;

    invoke-direct {v0}, Lanwj;-><init>()V

    sput-object v0, Lanwr;->c:Lanvp;

    new-instance v0, Lanwk;

    invoke-direct {v0}, Lanwk;-><init>()V

    sput-object v0, Lanwr;->d:Lanvv;

    new-instance v0, Lanwq;

    invoke-direct {v0}, Lanwq;-><init>()V

    sput-object v0, Lanwr;->e:Lanvv;

    new-instance v0, Lanlm;

    invoke-direct {v0}, Lanlm;-><init>()V

    sput-object v0, Lanwr;->g:Lanlm;

    new-instance v0, Laais;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laais;-><init>(I)V

    sput-object v0, Lanwr;->f:Lanvz;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lanvy;
    .locals 1

    new-instance v0, Lanwi;

    invoke-direct {v0, p0}, Lanwi;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lanvy;
    .locals 1

    new-instance v0, Lanwp;

    invoke-direct {v0, p0}, Lanwp;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Lanvr;)Lanvy;
    .locals 2

    const-string v0, "f is null"

    .line 1
    invoke-static {p0, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnhd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lnhd;-><init>(Lanvr;I)V

    return-object v0
.end method

.method public static d(Lanvw;)Lanvy;
    .locals 2

    const-string v0, "f is null"

    .line 1
    invoke-static {p0, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnhd;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lnhd;-><init>(Lanvw;I)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lanwp;

    invoke-direct {v0, p0}, Lanwp;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
