.class public final Llqg;
.super Lllx;
.source "PG"

# interfaces
.implements Llqb;


# static fields
.field public static final synthetic a:I

.field private static final b:Lkvm;

.field private static final c:Llat;

.field private static final d:Llat;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v3, Llat;

    invoke-direct {v3}, Llat;-><init>()V

    sput-object v3, Llqg;->d:Llat;

    new-instance v2, Llqf;

    invoke-direct {v2}, Llqf;-><init>()V

    sput-object v2, Llqg;->c:Llat;

    new-instance v7, Lkvm;

    const-string v1, "ClientTelemetry.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkvm;-><init>(Ljava/lang/String;Llat;Llat;[B[B[B)V

    sput-object v7, Llqg;->b:Lkvm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llqc;)V
    .locals 6

    .line 1
    sget-object v2, Llqg;->b:Lkvm;

    sget-object v4, Lllw;->a:Lllw;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lllx;-><init>(Landroid/content/Context;Lkvm;Lllr;Lllw;[B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .locals 4

    .line 1
    invoke-static {}, Llok;->b()Lloj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Llkf;->a:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lloj;->b:[Lcom/google/android/gms/common/Feature;

    .line 2
    invoke-virtual {v0}, Lloj;->b()V

    new-instance v1, Lldk;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lldk;-><init>(Lcom/google/android/gms/common/internal/TelemetryData;I)V

    iput-object v1, v0, Lloj;->a:Llod;

    .line 3
    invoke-virtual {v0}, Lloj;->a()Llok;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lllx;->s(Llok;)Lmhv;

    return-void
.end method
