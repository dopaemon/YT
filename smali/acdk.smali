.class public final Lacdk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacdn;

.field public static final b:Lacdm;


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Lacdn;

.field public f:Lacdm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lacdi;

    invoke-direct {v0}, Lacdi;-><init>()V

    sput-object v0, Lacdk;->a:Lacdn;

    new-instance v0, Lacdj;

    invoke-direct {v0}, Lacdj;-><init>()V

    sput-object v0, Lacdk;->b:Lacdm;

    return-void
.end method

.method public constructor <init>(Lacdn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacdk;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacdk;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lacdk;->f:Lacdm;

    iput-object p1, p0, Lacdk;->e:Lacdn;

    return-void
.end method
