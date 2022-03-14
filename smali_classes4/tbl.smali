.class public abstract Ltbl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laezv;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laezv;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbl;->a:Laezv;

    iput-object p2, p0, Ltbl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Laezv;
    .locals 1

    iget-object v0, p0, Ltbl;->a:Laezv;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltbl;->b:Ljava/lang/Object;

    return-object v0
.end method
