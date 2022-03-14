.class public final Laoys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapay;


# static fields
.field public static final a:Laoys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laoys;

    invoke-direct {v0}, Laoys;-><init>()V

    sput-object v0, Laoys;->a:Laoys;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
