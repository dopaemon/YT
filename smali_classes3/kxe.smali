.class public final Lkxe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkxe;


# instance fields
.field public final b:Llat;

.field private final c:Lkyv;

.field private final d:Lkvl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkxe;

    invoke-direct {v0}, Lkxe;-><init>()V

    sput-object v0, Lkxe;->a:Lkxe;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lkvl;

    invoke-direct {v0}, Lkvl;-><init>()V

    new-instance v1, Llat;

    invoke-direct {v1}, Llat;-><init>()V

    new-instance v2, Lkyv;

    invoke-direct {v2}, Lkyv;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkxe;->d:Lkvl;

    iput-object v1, p0, Lkxe;->b:Llat;

    iput-object v2, p0, Lkxe;->c:Lkyv;

    return-void
.end method

.method public static a()Lkyv;
    .locals 1

    .line 1
    sget-object v0, Lkxe;->a:Lkxe;

    iget-object v0, v0, Lkxe;->c:Lkyv;

    return-object v0
.end method

.method public static b()Lkvl;
    .locals 1

    .line 1
    sget-object v0, Lkxe;->a:Lkxe;

    iget-object v0, v0, Lkxe;->d:Lkvl;

    return-object v0
.end method
