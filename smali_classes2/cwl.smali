.class public final Lcwl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcwk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcwf;

    invoke-direct {v0}, Lcwf;-><init>()V

    sput-object v0, Lcwl;->a:Lcwk;

    return-void
.end method

.method public static a(Lzm;Lcwh;Lcwk;)Lzm;
    .locals 1

    new-instance v0, Lcwi;

    invoke-direct {v0, p0, p1, p2}, Lcwi;-><init>(Lzm;Lcwh;Lcwk;)V

    return-object v0
.end method

.method public static b(ILcwh;)Lzm;
    .locals 1

    new-instance v0, Lzo;

    invoke-direct {v0, p0}, Lzo;-><init>(I)V

    sget-object p0, Lcwl;->a:Lcwk;

    invoke-static {v0, p1, p0}, Lcwl;->a(Lzm;Lcwh;Lcwk;)Lzm;

    move-result-object p0

    return-object p0
.end method
