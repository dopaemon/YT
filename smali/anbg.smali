.class public final Lanbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsl;


# static fields
.field public static final a:Lanbg;


# instance fields
.field private final b:Labsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanbg;

    invoke-direct {v0}, Lanbg;-><init>()V

    sput-object v0, Lanbg;->a:Lanbg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lanbi;

    invoke-direct {v0}, Lanbi;-><init>()V

    invoke-static {v0}, Labpc;->s(Ljava/lang/Object;)Labsl;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Labpc;->r(Labsl;)Labsl;

    move-result-object v0

    iput-object v0, p0, Lanbg;->b:Labsl;

    return-void
.end method


# virtual methods
.method public final a()Lanbh;
    .locals 1

    .line 1
    iget-object v0, p0, Lanbg;->b:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanbh;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanbg;->a()Lanbh;

    move-result-object v0

    return-object v0
.end method
