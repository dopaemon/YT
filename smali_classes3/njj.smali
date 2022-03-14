.class public final Lnjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjk;


# static fields
.field public static final synthetic a:Lnjj;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnjj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnjj;-><init>(I)V

    sput-object v0, Lnjj;->a:Lnjj;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnjj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnjl;
    .locals 1

    .line 1
    iget v0, p0, Lnjj;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lnig;

    invoke-direct {v0}, Lnig;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lnjl;->a:Lnjl;

    return-object v0
.end method
