.class public final Lcpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpi;


# static fields
.field public static final a:Lcpu;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcpu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcpu;-><init>(I[B)V

    sput-object v0, Lcpu;->a:Lcpu;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcpu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcpu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcpm;)Lcph;
    .locals 3

    .line 3
    iget v0, p0, Lcpu;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lzih;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lcpm;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcph;

    move-result-object p1

    invoke-direct {v0, p1}, Lzih;-><init>(Lcph;)V

    return-object v0

    :cond_0
    new-instance v0, Lcow;

    const-class v1, Lcox;

    const-class v2, Ljava/io/InputStream;

    .line 1
    invoke-virtual {p1, v1, v2}, Lcpm;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcph;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lcow;-><init>(Lcph;I)V

    return-object v0

    :cond_1
    sget-object p1, Lcpl;->a:Lcpl;

    return-object p1

    .line 2
    :cond_2
    new-instance v0, Lcpv;

    const-class v1, Lcox;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lcpm;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcph;

    move-result-object p1

    invoke-direct {v0, p1}, Lcpv;-><init>(Lcph;)V

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
