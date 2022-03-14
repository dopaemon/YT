.class public Lfgu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lahrv;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lahrv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgu;->a:Ljava/lang/String;

    iput-object p2, p0, Lfgu;->b:Lahrv;

    iput-boolean p3, p0, Lfgu;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lahrv;
    .locals 1

    iget-object v0, p0, Lfgu;->b:Lahrv;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfgu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lfgu;->c:Z

    return v0
.end method
