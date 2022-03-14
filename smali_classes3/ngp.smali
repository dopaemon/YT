.class public final Lngp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lniy;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;


# instance fields
.field public final c:Lanum;

.field private final d:Lanum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lngp;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lngp;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lanum;)V
    .locals 1

    .line 1
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngp;->c:Lanum;

    iput-object v0, p0, Lngp;->d:Lanum;

    return-void
.end method


# virtual methods
.method public final a()Ladon;
    .locals 1

    .line 1
    sget-object v0, Lalxm;->b:Ladpd;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lnix;)Lantl;
    .locals 1

    .line 1
    check-cast p1, Lalxm;

    new-instance v0, Lngn;

    invoke-direct {v0, p0, p1, p2}, Lngn;-><init>(Lngp;Lalxm;Lnix;)V

    .line 2
    invoke-static {v0}, Lantl;->w(Ljava/lang/Runnable;)Lantl;

    move-result-object p1

    iget-object p2, p0, Lngp;->d:Lanum;

    .line 3
    invoke-virtual {p1, p2}, Lantl;->E(Lanum;)Lantl;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
