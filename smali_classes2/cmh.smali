.class public abstract Lcmh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmh;

.field public static final b:Lcmh;

.field public static final c:Lcmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcme;

    invoke-direct {v0}, Lcme;-><init>()V

    sput-object v0, Lcmh;->a:Lcmh;

    new-instance v0, Lcmf;

    invoke-direct {v0}, Lcmf;-><init>()V

    sput-object v0, Lcmh;->b:Lcmh;

    new-instance v0, Lcmg;

    invoke-direct {v0}, Lcmg;-><init>()V

    sput-object v0, Lcmh;->c:Lcmh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(I)Z
.end method

.method public abstract d(ZII)Z
.end method
