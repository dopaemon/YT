.class public final Laanp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaot;


# instance fields
.field private final a:Laaph;

.field private final b:Laaoz;

.field private final c:Laann;

.field private final d:Laaoq;

.field private final e:Laanu;


# direct methods
.method public constructor <init>(Laaph;Laaoz;Laann;Laaoq;Laanu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laanp;->a:Laaph;

    iput-object p2, p0, Laanp;->b:Laaoz;

    iput-object p3, p0, Laanp;->c:Laann;

    iput-object p4, p0, Laanp;->d:Laaoq;

    iput-object p5, p0, Laanp;->e:Laanu;

    return-void
.end method


# virtual methods
.method public final a(Laamd;)Laapj;
    .locals 3

    .line 1
    iget-object v0, p0, Laanp;->a:Laaph;

    iget-object p1, p1, Laamd;->k:Ljava/lang/String;

    iget-object v1, p0, Laanp;->b:Laaoz;

    iget-object v2, p0, Laanp;->c:Laann;

    invoke-virtual {v0, p1, v1, v2}, Laaph;->c(Ljava/lang/String;Laaoz;Laapb;)Laapj;

    move-result-object p1

    iget-object v0, p0, Laanp;->d:Laaoq;

    .line 2
    invoke-virtual {p1, v0}, Laapj;->a(Laapb;)Laapj;

    move-result-object p1

    iget-object v0, p0, Laanp;->e:Laanu;

    .line 3
    invoke-virtual {p1, v0}, Laapj;->a(Laapb;)Laapj;

    move-result-object p1

    return-object p1
.end method
