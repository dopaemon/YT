.class public final Ldgc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldgc;


# instance fields
.field public final b:D

.field public final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldgc;

    invoke-direct {v0}, Ldgc;-><init>()V

    sput-object v0, Ldgc;->a:Ldgc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x406cc66666666666L    # 230.2

    iput-wide v0, p0, Ldgc;->c:D

    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    iput-wide v0, p0, Ldgc;->b:D

    return-void
.end method
