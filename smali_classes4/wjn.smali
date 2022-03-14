.class public final Lwjn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvuf;->a:Labxm;

    sput-object v0, Lwjn;->a:Labxm;

    return-void
.end method

.method public static a(Lvsd;Ljava/lang/String;)Labxm;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lacag;->a:Lacag;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lvsd;->b(Ljava/lang/String;)Lvrt;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lacag;->a:Lacag;

    return-object p0

    .line 4
    :cond_1
    invoke-interface {p0, p1}, Lvrt;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvuf;->g(Ljava/lang/String;)V

    return-void
.end method
