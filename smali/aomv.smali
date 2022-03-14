.class public final Laomv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laomo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laomv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laomr;
    .locals 1

    .line 2
    iget v0, p0, Laomv;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Laomu;

    invoke-direct {v0}, Laomu;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Laomw;

    .line 1
    invoke-direct {v0}, Laomw;-><init>()V

    return-object v0
.end method
