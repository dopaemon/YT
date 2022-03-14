.class public final Lcvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvi;


# static fields
.field static final a:Lcvg;

.field public static final b:Lcvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcvg;

    invoke-direct {v0}, Lcvg;-><init>()V

    sput-object v0, Lcvg;->a:Lcvg;

    new-instance v0, Lcvf;

    invoke-direct {v0}, Lcvf;-><init>()V

    sput-object v0, Lcvg;->b:Lcvj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcvh;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
