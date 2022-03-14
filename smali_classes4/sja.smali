.class public final Lsja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsja;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lalfz;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsja;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "NORMAL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lalfz;->a:Lalfz;

    sget-object v4, Lacac;->b:Labwp;

    .line 2
    invoke-direct {v0, v2, v1, v3, v4}, Lsja;-><init>(Ljava/lang/String;Ljava/lang/String;Lalfz;Ljava/util/Map;)V

    sput-object v0, Lsja;->a:Lsja;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lalfz;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsja;->b:Ljava/lang/String;

    iput-object p2, p0, Lsja;->e:Ljava/lang/String;

    iput-object p3, p0, Lsja;->c:Lalfz;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lsja;->d:Ljava/util/Map;

    return-void
.end method
